.class public final synthetic LcN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LdN;


# direct methods
.method public synthetic constructor <init>(LdN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN;->y:LdN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LcN;->y:LdN;

    invoke-virtual {v0}, LdN;->k()V

    return-void
.end method
