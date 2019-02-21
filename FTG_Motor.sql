#!/usr/bin/env python
# -*- coding: utf-8 -*-

import ListaDoble00
import Conexion
LDE = ListaDoble00
CON = Conexion


try:
   v=conexion()
   for i in range(cont):
       Con.verGrafo(int, Any, Any, Any, Any, object)

except IOError:
    print('An error occured trying to read the file.')

except ValueError:
   print('Non-numeric data found in the file.')

except ImportError:
   print "NO module found"

except EOFError:
   print('Why did you do an EOF on me?')

except KeyboardInterrupt:
   print('You cancelled the operation.')

except:
   print "Hay un error"

finally:
   print 'Brinca \n'
   v.verListaIniFin()
