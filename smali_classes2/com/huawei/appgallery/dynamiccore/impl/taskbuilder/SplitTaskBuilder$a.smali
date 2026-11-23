.class final Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder$a;
.super Ljava/lang/NumberFormatException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder;->parseSliceIndex(Ljava/lang/String;)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse slice index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/SplitTaskBuilder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
