.class public LS62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LT62;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LS62;->y:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LS62;->y:Landroid/app/Activity;

    invoke-static {p1}, Lf9;->c(Landroid/app/Activity;)V

    return-void
.end method
