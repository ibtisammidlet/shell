.class public Lsb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LFI0;

.field public c:LL81;

.field public d:LL81;

.field public e:Lqb;

.field public f:LXo0;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;LDP0;LXo0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI0;

    iput-object p1, p0, Lsb;->b:LFI0;

    .line 4
    iput-object p3, p0, Lsb;->f:LXo0;

    .line 5
    iget-object p1, p0, Lsb;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    new-instance p2, Lw81;

    sget-object p3, LII0;->r:[LA81;

    invoke-direct {p2, p3}, Lw81;-><init>([LA81;)V

    sget-object v0, LII0;->a:LE81;

    new-instance v1, Lar1;

    iget-object v2, p0, Lsb;->b:LFI0;

    new-instance v3, Lnb;

    invoke-direct {v3, p0}, Lnb;-><init>(Lsb;)V

    invoke-direct {v1, v2, v3}, Lar1;-><init>(LFI0;Lorg/chromium/base/Callback;)V

    .line 7
    invoke-virtual {p2, v0, v1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->c:LK81;

    const v2, 0x7f130519

    .line 8
    invoke-virtual {p2, v1, p1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->g:LK81;

    const v2, 0x7f130643

    .line 9
    invoke-virtual {p2, v1, p1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->j:LK81;

    const v2, 0x7f13028c

    .line 10
    invoke-virtual {p2, v1, p1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p1, LII0;->q:LC81;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, p1, v1}, Lw81;->b(LC81;Z)Lw81;

    .line 12
    invoke-virtual {p2}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, Lsb;->c:LL81;

    .line 13
    invoke-static {p3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance p2, Lar1;

    iget-object p3, p0, Lsb;->b:LFI0;

    new-instance v1, Lmb;

    invoke-direct {v1, p0}, Lmb;-><init>(Lsb;)V

    invoke-direct {p2, p3, v1}, Lar1;-><init>(LFI0;Lorg/chromium/base/Callback;)V

    .line 15
    new-instance p3, LB81;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object p2, p3, LB81;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, LL81;

    invoke-direct {p2, p1, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 19
    iput-object p2, p0, Lsb;->d:LL81;

    return-void
.end method

.method public static a(IJ)V
    .locals 2

    const-string v0, "LanguageSettings.AppLanguagePrompt.Action"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Same"

    .line 2
    invoke-static {p0, p1, p2}, Lsb;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string p0, "Change"

    .line 3
    invoke-static {p0, p1, p2}, Lsb;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string p0, "Back"

    .line 4
    invoke-static {p0, p1, p2}, Lsb;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string p0, "Cancel"

    .line 5
    invoke-static {p0, p1, p2}, Lsb;->b(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "LanguageSettings.AppLanguagePrompt.OpenDuration."

    .line 1
    invoke-static {v0, p0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x36ee80

    const/16 v8, 0x64

    move-wide v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lac1;->f(Ljava/lang/String;JJJI)V

    return-void
.end method
