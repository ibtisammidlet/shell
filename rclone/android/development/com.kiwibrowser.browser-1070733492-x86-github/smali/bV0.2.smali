.class public final synthetic LbV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LcV0;


# direct methods
.method public synthetic constructor <init>(LcV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV0;->y:LcV0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LbV0;->y:LcV0;

    sget v0, Lorg/chromium/components/page_info/PageInfoRowView;->B:I

    .line 1
    iget-object p1, p1, LcV0;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
