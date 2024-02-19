.class public final synthetic LGq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lxj0;


# instance fields
.field public final synthetic a:LMq1;


# direct methods
.method public synthetic constructor <init>(LMq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGq1;->a:LMq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LGq1;->a:LMq1;

    .line 1
    iget-object v1, v0, LMq1;->e:Ljava/lang/String;

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, LMq1;->a:LLU;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, LMq1;->g:Ljava/lang/String;

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LMq1;->f:Ljava/lang/String;

    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, v0, LMq1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lep1;->a:Lgp1;

    .line 7
    invoke-virtual {v1, v0}, Lgp1;->d(Ljava/lang/String;)I

    :cond_1
    return-void
.end method
