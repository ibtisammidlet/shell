.class public final synthetic LKn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSG0;


# instance fields
.field public final synthetic a:LOn0;


# direct methods
.method public synthetic constructor <init>(LOn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKn0;->a:LOn0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, LKn0;->a:LOn0;

    .line 1
    iget-object v0, p1, LOn0;->d:LsV1;

    const-string v1, "IPH_TabGroupsDragAndDrop"

    invoke-interface {v0, v1}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p1, LOn0;->d:LsV1;

    invoke-interface {p1, v1}, LsV1;->dismissed(Ljava/lang/String;)V

    return-void
.end method
