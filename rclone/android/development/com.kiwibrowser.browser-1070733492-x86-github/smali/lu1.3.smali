.class public Llu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lju1;

.field public final g:I


# direct methods
.method public constructor <init>(Lju1;FFFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llu1;->f:Lju1;

    .line 3
    iput p2, p0, Llu1;->a:F

    .line 4
    iput p3, p0, Llu1;->b:F

    .line 5
    iput p4, p0, Llu1;->c:F

    .line 6
    iput p8, p0, Llu1;->g:I

    .line 7
    iput p5, p0, Llu1;->d:F

    .line 8
    iput p6, p0, Llu1;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lku1;Lts0;FI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    iget v2, v0, Llu1;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    sget-object v6, Lts0;->i:LH81;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lts0;->z()F

    move-result v7

    int-to-long v9, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    .line 4
    invoke-virtual/range {v4 .. v10}, Lku1;->a(LL81;LH81;FFJ)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v13, Lts0;->h:LH81;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lts0;->y()F

    move-result v14

    int-to-long v1, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v15, p3

    move-wide/from16 v16, v1

    .line 7
    invoke-virtual/range {v11 .. v17}, Lku1;->a(LL81;LH81;FFJ)V

    :goto_0
    return-void
.end method

.method public final b(LKu1;)F
    .locals 2

    .line 1
    iget v0, p0, Llu1;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, LKu1;->u:Lts0;

    .line 3
    invoke-virtual {p1}, Lts0;->C()F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, LKu1;->u:Lts0;

    .line 5
    invoke-virtual {p1}, Lts0;->D()F

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Llu1;->c:F

    iget v1, p0, Llu1;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    const-string v1, "active_tabswitcher"

    const-string v2, "default"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
