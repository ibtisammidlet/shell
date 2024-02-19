.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ll32;


# direct methods
.method public synthetic constructor <init>(Ll32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32;->y:Ll32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb32;->y:Ll32;

    invoke-static {v0}, Ll32;->a(Ll32;)V

    return-void
.end method
