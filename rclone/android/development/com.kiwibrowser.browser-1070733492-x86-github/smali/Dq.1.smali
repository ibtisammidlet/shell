.class public final LDq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->D:J

    invoke-static {v0, v1}, Ln12;->a(J)J

    move-result-wide v0

    sput-wide v0, LDq;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->D:J

    invoke-static {v0, v1}, Ln12;->a(J)J

    move-result-wide v0

    sput-wide v0, LDq;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, LDq;->e:J

    iput-wide v0, p0, LDq;->a:J

    .line 3
    sget-wide v0, LDq;->f:J

    iput-wide v0, p0, LDq;->b:J

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 5
    iput-object v0, p0, LDq;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->y:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->D:J

    iput-wide v0, p0, LDq;->a:J

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->z:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->D:J

    iput-wide v0, p0, LDq;->b:J

    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->B:Lcom/google/android/material/datepicker/Month;

    .line 11
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LDq;->c:Ljava/lang/Long;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 13
    iput-object p1, p0, LDq;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
