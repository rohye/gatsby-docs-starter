import React from 'react';
import Helmet from 'react-helmet';
import PropTypes from 'prop-types';
import { Header } from 'components';
import { Layout, Container } from 'layouts';

const About = center => (
  <Layout>
    <Helmet title={'About Site'} />
    <Header title="About Site">记录个人学习笔记的文档</Header>
    <Container center={center}>
      <h3>
        文档是记录平时学习过程中的一些笔记, 把 基础知识/学习思考 都记录成档, 希望对后续自己的回顾以及深入学习有帮助, 同时也是记录个人成长的过程
      </h3>
    </Container>
  </Layout>
);

export default About;

About.propTypes = {
  center: PropTypes.object,
};
