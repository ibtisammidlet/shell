.class public final synthetic LyX;
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

    iput-object p1, p0, LyX;->y:LAX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LyX;->y:LAX;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LAX;->B:Z

    .line 2
    iget-object v0, p1, LAX;->A:LzX;

    iget v1, p1, LAX;->y:I

    iget v2, p1, LAX;->z:I

    check-cast v0, LzV;

    .line 3
    iget-object v3, v0, LzV;->e:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v1, v0, LzV;->e:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v1, v0, LzV;->d:LvV;

    iget-object v2, v0, LzV;->e:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    check-cast v1, LkW;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    invoke-static {v4}, LpW;->a(I)V

    .line 7
    invoke-virtual {v1}, LkW;->d()V

    .line 8
    iget-object v4, v1, LkW;->F:LiW;

    iget v1, v1, LkW;->H:I

    invoke-interface {v4, v1, v2, v3}, LiW;->c(IJ)V

    .line 9
    iget-object v0, v0, LzV;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 10
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->dismiss()V

    return-void
.end method
