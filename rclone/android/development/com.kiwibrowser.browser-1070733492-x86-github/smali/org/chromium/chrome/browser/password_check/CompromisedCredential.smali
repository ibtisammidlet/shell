.class public Lorg/chromium/chrome/browser/password_check/CompromisedCredential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final y:Ljava/lang/String;

.field public final z:Lorg/chromium/url/GURL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 2
    new-instance v0, LKE;

    invoke-direct {v0}, LKE;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    .line 11
    iput-boolean p11, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    .line 12
    iput-boolean p12, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    .line 13
    iput-boolean p13, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    .line 14
    iput-boolean p14, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    invoke-virtual {v2, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    iget-wide v4, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    iget-boolean v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    iget-boolean v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    iget-boolean v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    iget-boolean p1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAssociatedUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getSignonRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    .line 2
    iget-object v1, v1, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompromisedCredential{signonRealm=\'"

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayOrigin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayUsername=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", passwordChangeUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", associatedApp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", leaked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasStartableScript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAutoChangeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->z:Lorg/chromium/url/GURL;

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x4

    new-array p2, p2, [Z

    .line 10
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->H:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->I:Z

    const/4 v1, 0x1

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->J:Z

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->K:Z

    const/4 v1, 0x3

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
