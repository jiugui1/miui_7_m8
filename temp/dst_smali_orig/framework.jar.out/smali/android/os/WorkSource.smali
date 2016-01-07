.class public Landroid/os/WorkSource;
.super Ljava/lang/Object;
.source "WorkSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/os/WorkSource;",
            ">;"
        }
    .end annotation
.end field

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "WorkSource"

.field static sGoneWork:Landroid/os/WorkSource;

.field static sNewbWork:Landroid/os/WorkSource;

.field static final sTmpWorkSource:Landroid/os/WorkSource;


# instance fields
.field mNames:[Ljava/lang/String;

.field mNum:I

.field mUids:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    new-instance v0, Landroid/os/WorkSource$1;

    invoke-direct {v0}, Landroid/os/WorkSource$1;-><init>()V

    sput-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "uid"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    aput v1, v0, v2

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    new-array v0, v3, [I

    aput p1, v0, v1

    aput v1, v0, v2

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/WorkSource;)V
    .locals 2
    .param p1, "orig"    # Landroid/os/WorkSource;

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iput-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;
    .locals 1
    .param p0, "cur"    # Landroid/os/WorkSource;
    .param p1, "newUid"    # I

    .prologue
    if-nez p0, :cond_0

    new-instance p0, Landroid/os/WorkSource;

    .end local p0    # "cur":Landroid/os/WorkSource;
    invoke-direct {p0, p1}, Landroid/os/WorkSource;-><init>(I)V

    :goto_0
    return-object p0

    .restart local p0    # "cur":Landroid/os/WorkSource;
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1}, Landroid/os/WorkSource;->insert(II)V

    goto :goto_0
.end method

.method private static addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 1
    .param p0, "cur"    # Landroid/os/WorkSource;
    .param p1, "newUid"    # I
    .param p2, "newName"    # Ljava/lang/String;

    .prologue
    if-nez p0, :cond_0

    new-instance p0, Landroid/os/WorkSource;

    .end local p0    # "cur":Landroid/os/WorkSource;
    invoke-direct {p0, p1, p2}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p0

    .restart local p0    # "cur":Landroid/os/WorkSource;
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    goto :goto_0
.end method

.method private compare(Landroid/os/WorkSource;II)I
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "i1"    # I
    .param p3, "i2"    # I

    .prologue
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aget v1, v1, p2

    iget-object v2, p1, Landroid/os/WorkSource;->mUids:[I

    aget v2, v2, p3

    sub-int v0, v1, v2

    .local v0, "diff":I
    if-eqz v0, :cond_0

    .end local v0    # "diff":I
    :goto_0
    return v0

    .restart local v0    # "diff":I
    :cond_0
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private insert(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "uid"    # I

    .prologue
    const/4 v3, 0x0

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v1, v3

    const/4 v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [I

    .local v0, "newuids":[I
    if-lez p1, :cond_1

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v1, p1

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0

    .end local v0    # "newuids":[I
    :cond_3
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v1, p1

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0
.end method

.method private insert(IILjava/lang/String;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "uid"    # I
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v2, :cond_0

    new-array v2, v3, [I

    iput-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v2, v4

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v2, v4

    const/4 v2, 0x1

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v3, v3

    if-lt v2, v3, :cond_3

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [I

    .local v1, "newuids":[I
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    .local v0, "newnames":[Ljava/lang/String;
    if-lez p1, :cond_1

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v2, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v2, p1

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v2, p1

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0

    .end local v0    # "newnames":[Ljava/lang/String;
    .end local v1    # "newuids":[I
    :cond_3
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v2, p1

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, v2, p1

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0
.end method

.method private removeUids(Landroid/os/WorkSource;)Z
    .locals 13
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .local v0, "N1":I
    iget-object v7, p0, Landroid/os/WorkSource;->mUids:[I

    .local v7, "uids1":[I
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    .local v1, "N2":I
    iget-object v8, p1, Landroid/os/WorkSource;->mUids:[I

    .local v8, "uids2":[I
    const/4 v2, 0x0

    .local v2, "changed":Z
    const/4 v5, 0x0

    .local v5, "i1":I
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_0
    if-ge v5, v0, :cond_4

    if-ge v6, v1, :cond_4

    aget v10, v8, v6

    aget v11, v7, v5

    if-ne v10, v11, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-ge v5, v0, :cond_1

    sub-int v3, v0, v5

    .local v3, "copylength":I
    add-int v4, v5, v3

    .local v4, "finalposition":I
    array-length v10, v7

    add-int/lit8 v9, v10, -0x1

    .local v9, "validfinalposition":I
    if-le v4, v9, :cond_0

    const-string v10, "WorkSource"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "copylength= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", finalposition= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", validfinalposition= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v3, v9, v5

    const-string v10, "WorkSource"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Adjust copylength, copylength= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v10, v5, 0x1

    invoke-static {v7, v10, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .end local v3    # "copylength":I
    .end local v4    # "finalposition":I
    .end local v9    # "validfinalposition":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    aget v10, v8, v6

    aget v11, v7, v5

    if-le v10, v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    return v2
.end method

.method private removeUidsAndNames(Landroid/os/WorkSource;)Z
    .locals 16
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    move-object/from16 v0, p0

    iget v1, v0, Landroid/os/WorkSource;->mNum:I

    .local v1, "N1":I
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/os/WorkSource;->mUids:[I

    .local v10, "uids1":[I
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .local v8, "names1":[Ljava/lang/String;
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/WorkSource;->mNum:I

    .local v2, "N2":I
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/os/WorkSource;->mUids:[I

    .local v11, "uids2":[I
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .local v9, "names2":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "changed":Z
    const/4 v6, 0x0

    .local v6, "i1":I
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_0
    if-ge v6, v1, :cond_5

    if-ge v7, v2, :cond_5

    aget v13, v11, v7

    aget v14, v10, v6

    if-ne v13, v14, :cond_2

    aget-object v13, v9, v7

    aget-object v14, v8, v6

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ge v6, v1, :cond_1

    sub-int v4, v1, v6

    .local v4, "copylength":I
    add-int v5, v6, v4

    .local v5, "finalposition":I
    array-length v13, v10

    add-int/lit8 v12, v13, -0x1

    .local v12, "validfinalposition":I
    if-le v5, v12, :cond_0

    const-string v13, "WorkSource"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "copylength= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", finalposition= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", validfinalposition= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v4, v12, v6

    const-string v13, "WorkSource"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Adjust copylength, copylength= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v13, v6, 0x1

    invoke-static {v10, v13, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v6, 0x1

    sub-int v14, v1, v6

    invoke-static {v8, v13, v8, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .end local v4    # "copylength":I
    .end local v5    # "finalposition":I
    .end local v12    # "validfinalposition":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aget v13, v11, v7

    aget v14, v10, v6

    if-gt v13, v14, :cond_3

    aget v13, v11, v7

    aget v14, v10, v6

    if-ne v13, v14, :cond_4

    aget-object v13, v9, v7

    aget-object v14, v8, v6

    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iput v1, v0, Landroid/os/WorkSource;->mNum:I

    return v3
.end method

.method private updateLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .prologue
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_2

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method private updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 11
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .prologue
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    .local v0, "N2":I
    iget-object v7, p1, Landroid/os/WorkSource;->mUids:[I

    .local v7, "uids2":[I
    iget-object v5, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .local v5, "names2":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "changed":Z
    const/4 v3, 0x0

    .local v3, "i1":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :cond_0
    :goto_0
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v3, v8, :cond_1

    if-ge v4, v0, :cond_b

    :cond_1
    const/4 v2, -0x1

    .local v2, "diff":I
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v3, v8, :cond_2

    if-ge v4, v0, :cond_4

    invoke-direct {p0, p1, v3, v4}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v2

    if-lez v2, :cond_4

    :cond_2
    const/4 v1, 0x1

    aget v8, v7, v4

    aget-object v9, v5, v4

    invoke-direct {p0, v3, v8, v9}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v8, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v9, v7, v4

    aget-object v10, v5, v4

    invoke-static {v8, v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-ge v4, v0, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v6, v3

    .local v6, "start":I
    :goto_1
    if-gez v2, :cond_7

    sget-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    iget-object v9, p0, Landroid/os/WorkSource;->mUids:[I

    aget v9, v9, v3

    iget-object v10, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-static {v8, v9, v10}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v3, v8, :cond_9

    :cond_7
    if-ge v6, v3, :cond_8

    iget-object v8, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v9, p0, Landroid/os/WorkSource;->mUids:[I

    iget v10, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v10, v3

    invoke-static {v8, v3, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v9, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v10, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v10, v3

    invoke-static {v8, v3, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    sub-int v9, v3, v6

    sub-int/2addr v8, v9

    iput v8, p0, Landroid/os/WorkSource;->mNum:I

    move v3, v6

    :cond_8
    iget v8, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v3, v8, :cond_0

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    if-ge v4, v0, :cond_a

    invoke-direct {p0, p1, v3, v4}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v2

    :goto_2
    goto :goto_1

    :cond_a
    const/4 v2, -0x1

    goto :goto_2

    .end local v2    # "diff":I
    .end local v6    # "start":I
    :cond_b
    return v1
.end method

.method private updateUidsLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 16
    .param p1, "other"    # Landroid/os/WorkSource;
    .param p2, "set"    # Z
    .param p3, "returnNewbs"    # Z

    .prologue
    move-object/from16 v0, p0

    iget v1, v0, Landroid/os/WorkSource;->mNum:I

    .local v1, "N1":I
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/os/WorkSource;->mUids:[I

    .local v10, "uids1":[I
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/WorkSource;->mNum:I

    .local v2, "N2":I
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/os/WorkSource;->mUids:[I

    .local v11, "uids2":[I
    const/4 v3, 0x0

    .local v3, "changed":Z
    const/4 v6, 0x0

    .local v6, "i1":I
    const/4 v7, 0x0

    .local v7, "i2":I
    :cond_0
    :goto_0
    if-lt v6, v1, :cond_1

    if-ge v7, v2, :cond_10

    :cond_1
    if-ge v6, v1, :cond_2

    if-ge v7, v2, :cond_a

    aget v13, v11, v7

    aget v14, v10, v6

    if-ge v13, v14, :cond_a

    :cond_2
    const/4 v3, 0x1

    if-nez v10, :cond_4

    const/4 v13, 0x4

    new-array v10, v13, [I

    const/4 v13, 0x0

    aget v14, v11, v7

    aput v14, v10, v13

    :goto_1
    if-eqz p3, :cond_3

    sget-object v13, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v14, v11, v7

    invoke-static {v13, v14}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v13

    sput-object v13, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    array-length v13, v10

    if-lt v1, v13, :cond_7

    array-length v13, v10

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    new-array v8, v13, [I

    .local v8, "newuids":[I
    if-lez v6, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v13, v8, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-ge v6, v1, :cond_6

    add-int/lit8 v13, v6, 0x1

    sub-int v14, v1, v6

    invoke-static {v10, v6, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move-object v10, v8

    aget v13, v11, v7

    aput v13, v10, v6

    goto :goto_1

    .end local v8    # "newuids":[I
    :cond_7
    if-ge v6, v1, :cond_9

    sub-int v4, v1, v6

    .local v4, "copylength":I
    add-int v5, v6, v4

    .local v5, "finalposition":I
    array-length v13, v10

    add-int/lit8 v12, v13, -0x1

    .local v12, "validfinalposition":I
    if-le v5, v12, :cond_8

    const-string v13, "WorkSource"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "copylength= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", finalposition= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", validfinalposition= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v4, v12, v6

    const-string v13, "WorkSource"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Adjust copylength, copylength= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    add-int/lit8 v13, v6, 0x1

    invoke-static {v10, v6, v10, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .end local v4    # "copylength":I
    .end local v5    # "finalposition":I
    .end local v12    # "validfinalposition":I
    :cond_9
    aget v13, v11, v7

    aput v13, v10, v6

    goto/16 :goto_1

    :cond_a
    if-nez p2, :cond_c

    if-ge v7, v2, :cond_b

    aget v13, v11, v7

    aget v14, v10, v6

    if-ne v13, v14, :cond_b

    add-int/lit8 v7, v7, 0x1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    move v9, v6

    .local v9, "start":I
    :goto_2
    if-ge v6, v1, :cond_e

    if-ge v7, v2, :cond_d

    aget v13, v11, v7

    aget v14, v10, v6

    if-le v13, v14, :cond_e

    :cond_d
    sget-object v13, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aget v14, v10, v6

    invoke-static {v13, v14}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v13

    sput-object v13, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    if-ge v9, v6, :cond_f

    sub-int v13, v1, v6

    invoke-static {v10, v6, v10, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v13, v6, v9

    sub-int/2addr v1, v13

    move v6, v9

    :cond_f
    if-ge v6, v1, :cond_0

    if-ge v7, v2, :cond_0

    aget v13, v11, v7

    aget v14, v10, v6

    if-ne v13, v14, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .end local v9    # "start":I
    :cond_10
    move-object/from16 v0, p0

    iput v1, v0, Landroid/os/WorkSource;->mNum:I

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/os/WorkSource;->mUids:[I

    return v3
.end method


# virtual methods
.method public add(I)Z
    .locals 5
    .param p1, "uid"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    :goto_0
    return v1

    :cond_0
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding without name to named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v3, v2, v4, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .local v0, "i":I
    if-ltz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    goto :goto_0
.end method

.method public add(ILjava/lang/String;)Z
    .locals 5
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-gtz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    iget-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding name to unnamed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v4, v1

    if-le v4, p1, :cond_3

    :cond_2
    invoke-direct {p0, v1, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_4

    iget-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .local v0, "diff":I
    if-gtz v0, :cond_2

    if-nez v0, :cond_4

    move v2, v3

    goto :goto_0

    .end local v0    # "diff":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public add(Landroid/os/WorkSource;)Z
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addReturningNewbs(I)Landroid/os/WorkSource;
    .locals 4
    .param p1, "uid"    # I

    .prologue
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    iget-object v0, v0, Landroid/os/WorkSource;->mUids:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    sget-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addReturningNewbs(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    sget-object v1, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    sget-object v0, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    return-void
.end method

.method public clearNames()V
    .locals 6

    .prologue
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    const/4 v0, 0x1

    .local v0, "destIndex":I
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    .local v1, "newNum":I
    const/4 v2, 0x1

    .local v2, "sourceIndex":I
    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v2

    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v4, v2

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .end local v0    # "destIndex":I
    .end local v1    # "newNum":I
    .end local v2    # "sourceIndex":I
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public diff(Landroid/os/WorkSource;)Z
    .locals 9
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    const/4 v6, 0x1

    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .local v0, "N":I
    iget v7, p1, Landroid/os/WorkSource;->mNum:I

    if-eq v0, v7, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .local v4, "uids1":[I
    iget-object v5, p1, Landroid/os/WorkSource;->mUids:[I

    .local v5, "uids2":[I
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .local v2, "names1":[Ljava/lang/String;
    iget-object v3, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .local v3, "names2":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    aget v7, v4, v1

    aget v8, v5, v1

    if-ne v7, v8, :cond_0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    aget-object v7, v2, v1

    aget-object v8, v3, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    instance-of v0, p1, Landroid/os/WorkSource;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/WorkSource;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->diff(Landroid/os/WorkSource;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, p1

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v1, 0x4

    ushr-int/lit8 v3, v1, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v0

    xor-int v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v2, :cond_1

    shl-int/lit8 v2, v1, 0x4

    ushr-int/lit8 v3, v1, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public remove(Landroid/os/WorkSource;)Z
    .locals 3
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUids(Landroid/os/WorkSource;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has names, but other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUidsAndNames(Landroid/os/WorkSource;)Z

    move-result v0

    goto :goto_0
.end method

.method public set(I)V
    .locals 2
    .param p1, "uid"    # I

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    return-void
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_1

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p1, v0, v1

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p2, v0, v1

    return-void
.end method

.method public set(Landroid/os/WorkSource;)V
    .locals 5
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iput v3, p0, Landroid/os/WorkSource;->mNum:I

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    array-length v0, v0

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    iput-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_0
.end method

.method public setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;
    .locals 4
    .param p1, "other"    # Landroid/os/WorkSource;

    .prologue
    const/4 v0, 0x0

    sget-object v2, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    const/4 v1, 0x0

    sput-object v1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v3}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    sget-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/os/WorkSource;

    .local v0, "diffs":[Landroid/os/WorkSource;
    const/4 v1, 0x0

    sget-object v3, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aput-object v3, v0, v1

    monitor-exit v2

    .end local v0    # "diffs":[Landroid/os/WorkSource;
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 1

    .prologue
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    return v0
.end method

.method public stripNames()Landroid/os/WorkSource;
    .locals 5

    .prologue
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-gtz v4, :cond_1

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .local v2, "result":Landroid/os/WorkSource;
    const/4 v1, -0x1

    .local v1, "lastUid":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v4, v0

    .local v3, "uid":I
    if-eqz v0, :cond_2

    if-eq v1, v3, :cond_3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/WorkSource;->add(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .local v1, "result":Ljava/lang/StringBuilder;
    const-string v2, "WorkSource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v2, :cond_2

    if-eqz v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
