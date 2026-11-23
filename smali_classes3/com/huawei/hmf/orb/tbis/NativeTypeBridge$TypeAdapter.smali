.class Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeAdapter"
.end annotation


# instance fields
.field private final factory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->type:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->factory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;)Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->type:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge$TypeAdapter;->factory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    return-object p0
.end method
