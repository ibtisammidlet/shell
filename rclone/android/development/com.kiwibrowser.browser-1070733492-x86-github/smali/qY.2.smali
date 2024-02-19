.class public LqY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/widget/AutoCompleteTextView;

.field public final synthetic z:LrY;


# direct methods
.method public constructor <init>(LrY;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqY;->z:LrY;

    iput-object p2, p0, LqY;->y:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LqY;->y:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LqY;->z:LrY;

    iget-object v1, v1, LrY;->a:LwY;

    .line 2
    iget-object v1, v1, LwY;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
