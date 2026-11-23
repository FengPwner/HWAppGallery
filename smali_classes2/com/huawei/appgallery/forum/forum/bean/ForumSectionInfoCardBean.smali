.class public Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private firstLetter:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->firstLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final h2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/bean/ForumSectionInfoCardBean;->firstLetter:Ljava/lang/String;

    return-void
.end method
