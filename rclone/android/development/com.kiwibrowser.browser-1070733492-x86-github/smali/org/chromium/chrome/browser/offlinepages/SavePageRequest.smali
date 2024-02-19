.class public Lorg/chromium/chrome/browser/offlinepages/SavePageRequest;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lorg/chromium/chrome/browser/offlinepages/ClientId;LYQ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/chrome/browser/offlinepages/SavePageRequest;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/offlinepages/SavePageRequest;

    new-instance v5, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    move-object v0, p4

    move-object v1, p5

    invoke-direct {v5, p4, p5}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LYQ0;

    move-object v0, p6

    invoke-direct {v6, p6}, LYQ0;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/offlinepages/SavePageRequest;-><init>(IJLjava/lang/String;Lorg/chromium/chrome/browser/offlinepages/ClientId;LYQ0;I)V

    return-object v8
.end method
