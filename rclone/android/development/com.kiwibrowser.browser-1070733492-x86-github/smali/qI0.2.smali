.class public final synthetic LqI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhI0;


# instance fields
.field public final synthetic a:LrI0;


# direct methods
.method public synthetic constructor <init>(LrI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI0;->a:LrI0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LqI0;->a:LrI0;

    .line 1
    iget-object v0, v0, LrI0;->a:LsI0;

    .line 2
    iget-object v0, v0, LsI0;->B:Lzy;

    .line 3
    iget-object v0, v0, Lzy;->a:LEy;

    const/4 v1, 0x0

    const-string v2, "User closed the Payment Request UI."

    .line 4
    invoke-virtual {v0, v1, v2}, LEy;->g(ILjava/lang/String;)V

    return-void
.end method
