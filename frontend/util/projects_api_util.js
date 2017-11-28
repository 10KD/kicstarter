export const fetchAllProjects = () => (
  $.ajax({
    url: "api/projects",
    method: "GET",
  })
);

export const createProject = (proj) => (
  $.ajax({
    url: "api/projects",
    method: "POST",
    data: proj
  })
);

export const fetchOneProject = (proj) => (
  $.ajax({
    url: `api/projects/${proj.id}`,
    method: "GET",
  })
);

export const upadateProject = (proj) => (
  $.ajax({
    url: `api/projects/${proj.id}`,
    method: "PATCH",
    data: proj
  })
);

export const deleteProject = (proj) => (
  $.ajax({
    url: `api/projects/${proj.id}`,
    method: "DELETE"
  })
);
