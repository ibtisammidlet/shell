.class public LKC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKC0;->y:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKC0;->y:LdD0;

    invoke-virtual {p1}, Lma;->dismiss()V

    return-void
.end method
