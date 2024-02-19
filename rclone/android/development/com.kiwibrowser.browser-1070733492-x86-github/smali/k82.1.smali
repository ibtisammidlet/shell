.class public abstract Lk82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LD81;

.field public static final b:LE81;

.field public static final c:LE81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, Lk82;->a:LD81;

    .line 2
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, Lk82;->b:LE81;

    .line 3
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, Lk82;->c:LE81;

    return-void
.end method
