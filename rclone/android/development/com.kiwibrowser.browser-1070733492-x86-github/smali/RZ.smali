.class public final LRZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LQZ;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPZ;

    invoke-direct {v0, p1, p2}, LPZ;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LRZ;->a:LQZ;

    return-void
.end method
