.class public final synthetic Lot;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ld1;


# instance fields
.field public final synthetic a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lot;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 1
    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    .line 2
    iget-object v1, v0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->a:J

    iget-object v0, v0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0, p1}, LJ/N;->MBZpZMbr(JLjava/lang/Object;Z)V

    return-void
.end method
