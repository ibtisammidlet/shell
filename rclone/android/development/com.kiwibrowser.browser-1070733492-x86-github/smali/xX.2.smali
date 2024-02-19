.class public final synthetic LxX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LAX;


# direct methods
.method public synthetic constructor <init>(LAX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX;->y:LAX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LxX;->y:LAX;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LAX;->B:Z

    .line 2
    iget-object v0, p1, LAX;->A:LzX;

    check-cast v0, LzV;

    .line 3
    invoke-virtual {v0}, LzV;->b()V

    .line 4
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->dismiss()V

    return-void
.end method
