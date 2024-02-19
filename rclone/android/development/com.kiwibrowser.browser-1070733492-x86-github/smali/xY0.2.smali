.class public LxY0;
.super LGN1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LCY0;


# direct methods
.method public constructor <init>(LCY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxY0;->y:LCY0;

    invoke-direct {p0}, LGN1;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LxY0;->y:LCY0;

    iget-object p2, p1, LM00;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LCY0;->d(LCY0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
