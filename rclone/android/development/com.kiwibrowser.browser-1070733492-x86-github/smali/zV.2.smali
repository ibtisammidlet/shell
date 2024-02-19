.class public LzV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwV;
.implements LzX;


# instance fields
.field public a:Landroid/app/DatePickerDialog;

.field public b:Z

.field public c:LAX;

.field public d:LvV;

.field public final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LzV;->e:Ljava/util/Calendar;

    return-void
.end method

.method public static a(LzV;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LzV;->b:Z

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "DateTimeDialog"

    const-string p2, "Unsupported button type clicked in date picker, type: %d"

    invoke-static {p1, p2, p0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, LzV;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    .line 4
    iget-object v0, p0, LzV;->e:Ljava/util/Calendar;

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, LzV;->e:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p1, p0, LzV;->e:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p0, p0, LzV;->c:LAX;

    invoke-virtual {p0}, LAX;->show()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, LzV;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LzV;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 2
    iget-object v0, p0, LzV;->d:LvV;

    check-cast v0, LkW;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, LpW;->a(I)V

    .line 4
    invoke-virtual {v0}, LkW;->d()V

    .line 5
    iget-object v0, v0, LkW;->F:LiW;

    invoke-interface {v0}, LiW;->a()V

    return-void
.end method
