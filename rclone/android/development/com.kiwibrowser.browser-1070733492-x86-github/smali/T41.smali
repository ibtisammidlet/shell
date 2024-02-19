.class public LT41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:LT41;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:LTN1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTN1;

    invoke-direct {v0}, LTN1;-><init>()V

    iput-object v0, p0, LT41;->b:LTN1;

    return-void
.end method
