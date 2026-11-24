.class public interface abstract Lcom/huawei/appmarket/o63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/it4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o63$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/o63$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/it4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/it4$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/it4$a;->b()Lcom/huawei/appmarket/it4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/o63;->a:Lcom/huawei/appmarket/it4;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
