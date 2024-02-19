.class public final LDm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LJm2;

.field public static volatile b:LDm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJm2;

    invoke-direct {v0}, LJm2;-><init>()V

    sput-object v0, LDm2;->a:LJm2;

    .line 2
    new-instance v0, LDm2;

    invoke-direct {v0}, LDm2;-><init>()V

    .line 3
    sput-object v0, LDm2;->b:LDm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
