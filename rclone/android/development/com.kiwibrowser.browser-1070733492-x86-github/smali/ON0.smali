.class public LON0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWn1;


# instance fields
.field public final synthetic a:LPN0;


# direct methods
.method public constructor <init>(LPN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LON0;->a:LPN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LON0;->a:LPN0;

    .line 2
    invoke-virtual {v0}, LPN0;->c()J

    move-result-wide v0

    .line 3
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "NoteCreation.NoteShared"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lqq;->a(Ljava/lang/String;Z)V

    const-string v2, "NoteCreation.TimeTo.DismissShare"

    .line 5
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget-object v0, p0, LON0;->a:LPN0;

    .line 2
    invoke-virtual {v0}, LPN0;->c()J

    move-result-wide v0

    const-string v2, "NoteCreation.Funnel"

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 3
    invoke-static {v2, v3, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    sget-object v2, LxY1;->a:Lqq;

    const-string v4, "NoteCreation.NoteShared"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v4, v5}, Lqq;->a(Ljava/lang/String;Z)V

    const-string v2, "NoteCreation.TimeTo.ShareCreation"

    .line 6
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    .line 7
    sget-object v0, Lbz;->r:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "NoteCreation.ShareDestination"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1, v3}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v5, v3}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
