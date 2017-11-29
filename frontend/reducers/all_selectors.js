import { values } from 'lodash';

export const selectAllProjects = (state) => (
  values(state.entities.projects)
);
