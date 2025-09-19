import streamlit as st

st.sidebar.image("juju.jfif")
st.sidebar.title("calculo de IMC")

conls = st.columns(5)

conls[1].button("😘 coluna 1")
conls[2].button('😈 coluna 2')
conls[3].button('💅🏻coluna 3')
conls[4].button('👌coluna 4')

if st.button('aperta aqui no meu botao'):
    st.write('faz o pix para juju fica feliz 🤑😁')
