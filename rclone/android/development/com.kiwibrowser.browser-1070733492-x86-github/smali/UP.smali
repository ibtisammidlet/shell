.class public final synthetic LUP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVP;


# direct methods
.method public synthetic constructor <init>(LVP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUP;->y:LVP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUP;->y:LVP;

    .line 1
    iget-object v0, v0, LVP;->y:LZP;

    .line 2
    iget-object v0, v0, LZP;->e:Lnu0;

    .line 3
    iget-object v0, v0, Lnu0;->B:LL81;

    .line 4
    sget-object v1, LXu0;->a:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method
