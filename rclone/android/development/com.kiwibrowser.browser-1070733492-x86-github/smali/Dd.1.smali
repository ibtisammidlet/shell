.class public final synthetic LDd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWJ0;


# direct methods
.method public synthetic constructor <init>(LWJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd;->y:LWJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDd;->y:LWJ0;

    invoke-static {v0}, LWJ0;->b(LWJ0;)V

    return-void
.end method
