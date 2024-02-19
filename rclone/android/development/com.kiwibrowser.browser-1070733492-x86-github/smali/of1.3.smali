.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJn;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof1;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lof1;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 1
    iget-boolean v0, v0, LLd;->Y:Z

    return v0
.end method
