.class public final synthetic LbK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LdK;


# direct methods
.method public synthetic constructor <init>(LdK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK;->y:LdK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LbK;->y:LdK;

    invoke-virtual {v0}, LdK;->h()V

    return-void
.end method
