.class final enum Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

.field public static final enum c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

.field public static final enum d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

.field public static final enum e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

.field private static final synthetic f:[Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    const-string v3, "ONATTACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    const-string v5, "ONSELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->d:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    new-instance v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    const-string v7, "UNSELECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->f:[Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->f:[Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$e;

    return-object v0
.end method
