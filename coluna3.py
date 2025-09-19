import streamlit as st

st.sidebar.image("juju.jfif")
st.sidebar.title("calculo de IMC")

conls = st.columns(2)

conls[0].button("💸 coluna 1")
conls[1].button('🤑 coluna 2')
conls[2].button('😘 coluna 3')
conls[3].button('💅🏻 coluna 4')

if st.button('aperta aqui no meu botao'):
     st.write('faz o pix para juju fica feliz 🤑😁')

if st.button('aqui no botãozinho'):
      st.write('Não fez ainda por que 🤔')
      st.image('jujubatom.jpg')