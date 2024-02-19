.class public LAC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LIC0;


# direct methods
.method public constructor <init>(LIC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAC0;->y:LIC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAC0;->y:LIC0;

    invoke-virtual {p1}, Lma;->dismiss()V

    return-void
.end method
