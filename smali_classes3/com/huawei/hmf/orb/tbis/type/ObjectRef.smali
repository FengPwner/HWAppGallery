.class public Lcom/huawei/hmf/orb/tbis/type/ObjectRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;
.implements Lcom/huawei/appmarket/gn6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/huawei/appmarket/gn6;"
    }
.end annotation


# static fields
.field public static final BoxedFactory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

.field private static final UNIQUE_ID:J = 0x173dcdc6f28L

.field public static final UnBoxedFactory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;


# instance fields
.field private mReferenceId:J

.field private mReferenceTag:Ljava/lang/String;

.field private transient mValue:Lcom/huawei/appmarket/sl6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;

    invoke-static {v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->newUnBoxedFactory(Ljava/lang/Class;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    move-result-object v0

    sput-object v0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->UnBoxedFactory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    new-instance v0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef$1;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef$1;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->BoxedFactory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/gk;->a:Lcom/huawei/appmarket/gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->b(Ljava/lang/Object;)Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mValue:Lcom/huawei/appmarket/sl6;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mValue:Lcom/huawei/appmarket/sl6;

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x2

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public boxed()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide v1, 0x173dcdc6f28L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceTag:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "{\"referenceId\":%s,\"referenceTag\":\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mValue:Lcom/huawei/appmarket/sl6;

    invoke-interface {v0}, Lcom/huawei/appmarket/sl6;->a()V

    return-void
.end method

.method public setReferenceId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceId:J

    return-void
.end method

.method public setReferenceTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceTag:Ljava/lang/String;

    return-void
.end method

.method public unboxing()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mValue:Lcom/huawei/appmarket/sl6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceId:J

    const-wide v2, 0x173dcdc6f28L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mReferenceTag:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Lcom/huawei/appmarket/sl6;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sl6;

    iput-object v1, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mValue:Lcom/huawei/appmarket/sl6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid reference object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->mValue:Lcom/huawei/appmarket/sl6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/huawei/appmarket/sl6;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method
