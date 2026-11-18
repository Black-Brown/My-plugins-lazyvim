return {
  "sphamba/smear-cursor.nvim",

  opts = {
    -- 🔥 Rojo principal del cursor
    cursor_color = "#FF4500",

    particles_enabled = true,

    -- Movimiento del cursor
    stiffness = 0.5,
    trailing_stiffness = 0.2,
    trailing_exponent = 5,
    damping = 0.6,

    gradient_exponent = 0,
    gamma = 1,

    never_draw_over_target = true,
    hide_target_hack = true,

    -- 🔥 Efecto de fuego
    particle_spread = 3,
    particles_per_second = 160,
    particles_per_length = 8,

    -- ⏱️ Partículas relativamente rápidas
    particle_max_lifetime = 350,

    -- 🔥 Movimiento de las partículas
    particle_max_initial_velocity = 20,
    particle_velocity_from_cursor = 0.6,
    particle_damping = 0.25,

    -- Las partículas suben ligeramente
    particle_gravity = -70,

    -- No generar partículas por movimientos diminutos
    min_distance_emit_particles = 2,
  },
}
