.class public Lorg/chromium/components/omnibox/AutocompleteMatch;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Lorg/chromium/components/omnibox/SuggestionAnswer;

.field public final i:Ljava/lang/String;

.field public j:Lorg/chromium/url/GURL;

.field public final k:Lorg/chromium/url/GURL;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Ljava/lang/String;

.field public q:[B

.field public final r:I

.field public final s:Ljava/util/List;

.field public t:[B

.field public final u:Z

.field public final v:Ljava/util/List;

.field public w:J


# direct methods
.method public constructor <init>(ILjava/util/Set;ZIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZLjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v1, p2

    .line 3
    :goto_0
    iput v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 4
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    move v1, p5

    .line 7
    iput v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->n:I

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 13
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p11

    :goto_1
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->k:Lorg/chromium/url/GURL;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->l:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->t:[B

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->u:Z

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lorg/chromium/components/omnibox/AutocompleteMatch;->v:Ljava/util/List;

    return-void
.end method

.method public static build(JI[IZIILjava/lang/String;[I[ILjava/lang/String;[I[ILorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZ[Ljava/lang/String;[Lorg/chromium/url/GURL;)Lorg/chromium/components/omnibox/AutocompleteMatch;
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p25

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 3
    new-instance v5, Lhg;

    aget v6, v1, v4

    aget v8, p9, v4

    invoke-direct {v5, v6, v8}, Lhg;-><init>(II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 6
    new-instance v4, Lig;

    aget-object v5, v2, v1

    aget-object v6, p26, v1

    invoke-direct {v4, v5, v6}, Lig;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lnd;

    array-length v1, v0

    invoke-direct {v2, v1}, Lnd;-><init>(I)V

    .line 8
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 9
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-instance v14, Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-object v0, v14

    new-instance v1, Ljava/util/ArrayList;

    move-object v9, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v23, v14

    move-object/from16 v14, p17

    move-object/from16 v22, v15

    move/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p24

    invoke-direct/range {v0 .. v22}, Lorg/chromium/components/omnibox/AutocompleteMatch;-><init>(ILjava/util/Set;ZIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;[BILjava/util/List;[BZLjava/util/List;)V

    move-wide/from16 v0, p0

    move-object/from16 v2, v23

    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/chromium/components/omnibox/AutocompleteMatch;->updateNativeObjectRef(J)V

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lorg/chromium/components/omnibox/AutocompleteMatch;->setDescription(Ljava/lang/String;[I[I)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 3
    iget v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    iget v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    iget-wide v4, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    iget-boolean v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    iget v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    iget-object v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    iget v2, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->s:Ljava/util/List;

    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->s:Ljava/util/List;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    :cond_1
    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    mul-int/lit8 v2, v2, 0x25

    mul-int/lit16 v0, v0, 0x7e1

    add-int/2addr v0, v2

    mul-int/lit16 v1, v1, 0x76d

    add-int/2addr v1, v0

    .line 4
    iget-boolean v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/omnibox/SuggestionAnswer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final setAnswer(Lorg/chromium/components/omnibox/SuggestionAnswer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;[I[I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    new-instance v1, Lhg;

    aget v2, p2, p1

    aget v3, p3, p1

    invoke-direct {v1, v2, v3}, Lhg;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDestinationUrl(Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mType="

    .line 1
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mSubtypes="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mIsSearchType="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "mDisplayText="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mDescription="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "mFillIntoEdit="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mUrl="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "mImageUrl="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->k:Lorg/chromium/url/GURL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mImageDominatColor="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "mRelevance="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "mTransition="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "mIsDeletable="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "mPostContentType="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "mPostData="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "mGroupId="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "mDisplayTextClassifications="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "mDescriptionClassifications="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "mAnswer="

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->h:Lorg/chromium/components/omnibox/SuggestionAnswer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateClipboardContent(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 3
    iput-object p3, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->p:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->q:[B

    .line 5
    iput-object p5, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->t:[B

    return-void
.end method

.method public final updateNativeObjectRef(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    return-void
.end method
