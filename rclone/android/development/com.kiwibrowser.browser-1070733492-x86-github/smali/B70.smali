.class public LB70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LL70;


# direct methods
.method public constructor <init>(LL70;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB70;->z:LL70;

    iput-object p2, p0, LB70;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB70;->z:LL70;

    iget-object v0, v0, LL70;->z:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    iget-object v1, p0, LB70;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
