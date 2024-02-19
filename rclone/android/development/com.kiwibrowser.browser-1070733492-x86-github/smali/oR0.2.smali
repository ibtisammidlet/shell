.class public LoR0;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final B:LqR0;


# instance fields
.field public A:LTG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqR0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqR0;-><init>(LiR0;)V

    sput-object v0, LoR0;->B:LqR0;

    return-void
.end method

.method public constructor <init>(LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LgH1;-><init>(LTG1;)V

    .line 2
    iput-object p1, p0, LoR0;->A:LTG1;

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LoR0;->A:LTG1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    check-cast p2, LVG1;

    invoke-virtual {p2, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-wide v0, p2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 5
    invoke-static {v0, v1, p2, p1}, LJ/N;->MIDiWOi_(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public F(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LoR0;->A:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p2}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_n"

    invoke-direct {p2, v0, p1}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, LnR0;

    invoke-direct {v5, p0}, LnR0;-><init>(LoR0;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v3, p2, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 13
    aput-object v0, v3, p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/ClientId;->b:Ljava/lang/String;

    .line 16
    aput-object v0, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 18
    invoke-static/range {v0 .. v5}, LJ/N;->Mwp3hyBt(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    sget-object p2, LoR0;->B:LqR0;

    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method
