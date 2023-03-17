.class public Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$Builder;
.super Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
    .locals 1

    invoke-super {p0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->build()Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;->init()V

    return-object v0
.end method
