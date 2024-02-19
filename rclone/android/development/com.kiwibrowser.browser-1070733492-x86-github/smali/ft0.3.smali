.class public abstract Lft0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LnD;
    .locals 1

    .line 1
    new-instance v0, Lvf;

    invoke-direct {v0, p0, p1}, Lvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lvf;

    .line 3
    invoke-static {p0}, LnD;->a(Ljava/lang/Class;)LmD;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, LmD;->d:I

    .line 5
    new-instance p1, LkD;

    invoke-direct {p1, v0}, LkD;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LmD;->e:LBD;

    .line 7
    invoke-virtual {p0}, LmD;->c()LnD;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Let0;)LnD;
    .locals 5

    .line 1
    const-class v0, Lvf;

    .line 2
    invoke-static {v0}, LnD;->a(Ljava/lang/Class;)LmD;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, LmD;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, LjS;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, LjS;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, LmD;->a(LjS;)LmD;

    .line 7
    new-instance v1, Ldt0;

    invoke-direct {v1, p0, p1}, Ldt0;-><init>(Ljava/lang/String;Let0;)V

    .line 8
    iput-object v1, v0, LmD;->e:LBD;

    .line 9
    invoke-virtual {v0}, LmD;->c()LnD;

    move-result-object p0

    return-object p0
.end method
