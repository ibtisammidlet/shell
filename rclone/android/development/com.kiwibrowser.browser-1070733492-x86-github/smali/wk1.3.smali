.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    sget v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->G:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method
