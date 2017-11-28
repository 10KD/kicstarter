export const fetchAllProjects = () => (
  $.ajax({
    url: "api/projects",
    method: "GET",
  })
);

export const createProject = (project) => (
  $.ajax({
    url: "api/projects",
    method: "POST",
    data: { project }
  })
);

export const fetchOneProject = (project) => (
  $.ajax({
    url: `api/projects/${project.id}`,
    method: "GET",
  })
);

export const updateProject = (project) => (
  $.ajax({
    url: `api/projects/${project.id}`,
    method: "PATCH",
    data: { project }
  })
);

export const deleteProject = (project) => (
  $.ajax({
    url: `api/projects/${project.id}`,
    method: "DELETE"
  })
);
