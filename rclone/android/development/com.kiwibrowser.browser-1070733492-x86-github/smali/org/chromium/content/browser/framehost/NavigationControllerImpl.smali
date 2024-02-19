.class public Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/content_public/browser/NavigationController;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    return-void
.end method

.method public static addToNavigationHistory(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, LBK0;

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 2
    iget-object p0, p0, LBK0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;-><init>(J)V

    return-object v0
.end method

.method public static createNavigationEntry(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/content_public/browser/NavigationEntry;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V

    return-object v11
.end method


# virtual methods
.method public A()LBK0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, LBK0;

    invoke-direct {v0}, LBK0;-><init>()V

    .line 3
    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 4
    invoke-static {v1, v2, p0, v0}, LJ/N;->MUZRDUOx(JLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 5
    iput v1, v0, LBK0;->b:I

    return-object v0
.end method

.method public B(ZI)LBK0;
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, LBK0;

    invoke-direct {v6}, LBK0;-><init>()V

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    move-object v2, p0

    move-object v3, v6

    move v4, p1

    move v5, p2

    .line 4
    invoke-static/range {v0 .. v5}, LJ/N;->Mx5VuK3_(JLjava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v6
.end method

.method public a(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M4jjW0jG(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M81h$w2r(JLjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MrilyCK6(JLjava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MQgIP2q9(JLjava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    return-void
.end method

.method public e(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v15, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 2
    iget-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 5
    iget-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->l:J

    :cond_1
    move-wide/from16 v20, v1

    .line 7
    iget-wide v1, v15, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 8
    iget-object v3, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 9
    iget v4, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 10
    iget v5, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 11
    iget-object v6, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    if-eqz v6, :cond_2

    .line 12
    iget-object v7, v6, LUc1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 13
    iget v6, v6, LUc1;->b:I

    move v8, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 14
    :goto_2
    iget v10, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 15
    iget-object v11, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 16
    iget-boolean v6, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Z

    .line 17
    iget-boolean v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Z

    move/from16 v18, v14

    .line 18
    iget-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    move-object/from16 v19, v14

    .line 19
    iget-boolean v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    move/from16 v22, v14

    .line 20
    iget-boolean v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    move/from16 v23, v14

    .line 21
    iget-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->p:Ljava/lang/String;

    move-object/from16 v24, v14

    .line 22
    iget-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->q:Ljava/lang/String;

    move-object/from16 v25, v14

    .line 23
    iget-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Ljava/lang/String;

    move-object/from16 v26, v14

    .line 24
    iget-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->s:Ljava/lang/String;

    move-object/from16 v27, v14

    .line 25
    iget-wide v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->t:J

    move-wide v0, v1

    move-object/from16 v2, p0

    move/from16 v28, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-wide/from16 v29, v14

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v14, v16

    move/from16 v15, v28

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v29

    .line 26
    invoke-static/range {v0 .. v27}, LJ/N;->MAqmDh4t(JLjava/lang/Object;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public f(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MVbDeBRx(JLjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mdhd0AR3(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MsUTH_HQ(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MLcS2$Fy(JLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MgAw5sIR(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mil0WqAo(JLjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MEEEhNfT(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MCUxt83x(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MVjP87pN(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MWJb9aa$(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MCIN9$qH(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->My0bMgld(JLjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public r()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MHqMy8sY(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->Mw19wBW8(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->McQE1GI8(JLjava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mgxh2WfC(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M2mQucXv(JLjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MNF4lMMb(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MuxwAbEo(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mp5SLq_N(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MEOFE6aD(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
