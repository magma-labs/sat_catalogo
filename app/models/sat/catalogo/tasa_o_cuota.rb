module Sat
  module Catalogo
    class TasaOCuota < Base
      self.table_name = 'sat_catalogo_tasa_o_cuota'
      attr_accessible :sat_id, :rango_o_fijo, :minimo, :maximo, :impuesto, :factor, :traslado, :retencion, :fecha_inicio_de_vigencia, :fecha_fin_de_vigencia
    end
  end
end
