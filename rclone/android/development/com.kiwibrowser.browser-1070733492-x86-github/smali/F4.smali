.class public LF4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A:LH4;

.field public final synthetic y:Landroid/widget/Button;

.field public final synthetic z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LH4;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4;->A:LH4;

    iput-object p2, p0, LF4;->y:Landroid/widget/Button;

    iput-object p3, p0, LF4;->z:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_1

    const-string p2, ":"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "."

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, LJ/N;->Mo$6Pn$c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 6
    iget-object p4, p0, LF4;->A:LH4;

    .line 7
    iget-object p4, p4, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const-string v1, "haptic_feedback_enabled"

    invoke-static {p4, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v0, :cond_2

    .line 9
    iget-object p4, p0, LF4;->A:LH4;

    .line 10
    iget-object p4, p4, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const-string v1, "vibrator"

    .line 11
    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    .line 12
    invoke-virtual {p4, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13
    :cond_2
    iget-object p4, p0, LF4;->y:Landroid/widget/Button;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, LF4;->z:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    iget-object p2, p0, LF4;->A:LH4;

    .line 15
    iget p2, p2, LH4;->q0:I

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, LF4;->A:LH4;

    .line 17
    iget p2, p2, LH4;->r0:I

    .line 18
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method
