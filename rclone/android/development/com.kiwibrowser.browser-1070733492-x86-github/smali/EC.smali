.class public LEC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LIC;


# direct methods
.method public constructor <init>(LIC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEC;->y:LIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LEC;->y:LIC;

    .line 2
    iget p2, p1, LIC;->D:I

    .line 3
    invoke-static {p1, p2}, LIC;->b(LIC;I)V

    return-void
.end method
