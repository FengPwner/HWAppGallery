.class public interface abstract Lcom/huawei/appmarket/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/e41$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/e41;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/e41$a;->a:I

    new-instance v0, Lcom/huawei/appmarket/e41$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/e41$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/e41;->a:Lcom/huawei/appmarket/e41;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/appmarket/kd3;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/kd3;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/d41;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/huawei/appmarket/kd3;)Lcom/huawei/appmarket/o02;
.end method
