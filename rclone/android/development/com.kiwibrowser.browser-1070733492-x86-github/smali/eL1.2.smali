.class public LeL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/Set;

.field public b:LMa1;


# direct methods
.method public constructor <init>(LqJ;LuJ;IILorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;IZII)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LeL1;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;

    invoke-direct {v1}, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;-><init>()V

    .line 4
    iget-object v2, v0, LeL1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LO00;

    invoke-direct {v2}, LO00;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LAb1;

    invoke-direct {v2, p1}, LAb1;-><init>(LqJ;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v10, v0, LeL1;->a:Ljava/util/Set;

    new-instance v11, LdL1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, LdL1;-><init>(LqJ;LuJ;IIZ)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LcL1;

    move/from16 v3, p6

    invoke-direct {v2, v3}, LcL1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LgL1;

    invoke-direct {v2, v9}, LgL1;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LfL1;

    invoke-direct {v2, v9}, LfL1;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LgI;

    invoke-direct {v2, v9}, LgI;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LeL0;

    invoke-direct {v2, p1, v8}, LeL0;-><init>(LqJ;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LLi;

    invoke-direct {v2, p1, v8}, LLi;-><init>(LqJ;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, LHp1;

    move/from16 v3, p9

    invoke-direct {v2, v9, v3}, LHp1;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchContext;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, Lls1;

    move/from16 v3, p8

    invoke-direct {v2, v3}, Lls1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, LeL1;->a:Ljava/util/Set;

    new-instance v2, Lpk1;

    move-object v3, p2

    invoke-direct {v2, p1, p2, p3, v8}, Lpk1;-><init>(LqJ;LuJ;II)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, LMa1;

    invoke-direct {v1}, LMa1;-><init>()V

    .line 18
    iput-object v1, v0, LeL1;->b:LMa1;

    .line 19
    iget-object v2, v0, LeL1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
