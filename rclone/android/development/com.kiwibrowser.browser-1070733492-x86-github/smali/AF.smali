.class public LAF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDF;


# direct methods
.method public constructor <init>(LDF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAF;->y:LDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LAF;->y:LDF;

    .line 2
    invoke-virtual {v0}, LDF;->c()V

    return-void
.end method
