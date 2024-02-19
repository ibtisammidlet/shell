.class public final synthetic LHD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ81;


# static fields
.field public static final a:LHD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LHD;

    invoke-direct {v0}, LHD;-><init>()V

    sput-object v0, LHD;->a:LHD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
