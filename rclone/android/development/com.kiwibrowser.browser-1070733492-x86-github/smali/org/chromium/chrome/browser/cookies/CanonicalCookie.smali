.class public Lorg/chromium/chrome/browser/cookies/CanonicalCookie;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIZII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->e:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->f:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->g:J

    move v1, p11

    .line 9
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->h:Z

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->i:Z

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->j:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->k:I

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->l:Z

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->m:I

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->n:I

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x1343e97

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v15, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    move-object v3, v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    move/from16 v21, v0

    move-object v0, v15

    move/from16 v15, v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    invoke-direct/range {v3 .. v20}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIZII)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move/from16 v21, v0

    .line 19
    new-instance v0, Lnr;

    const-string v1, "Negative length: "

    move/from16 v2, v21

    invoke-static {v1, v2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lnr;

    const-string v1, "Unexpected version"

    invoke-direct {v0, v1}, Lnr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/io/DataOutputStream;[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cookies arg contains null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    array-length v0, p1

    const v2, 0x1343e97

    .line 4
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    aget-object v2, p1, v1

    .line 7
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    iget-object v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->e:J

    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 12
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->f:J

    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 13
    iget-wide v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->g:J

    invoke-virtual {p0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 14
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->h:Z

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 15
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->i:Z

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 16
    iget v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->j:I

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    iget v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->k:I

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-boolean v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->l:Z

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 19
    iget v3, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->m:I

    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    iget v2, v2, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->n:I

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cookies arg is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
